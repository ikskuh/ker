SOURCES += \
	$$PWD/src/string.cpp

HEADERS += \
	$$PWD/include/ker/binaryreader.hpp \
	$$PWD/include/ker/binarywriter.hpp \
	$$PWD/include/ker/config.hpp \
	$$PWD/include/ker/dictionary.hpp \
	$$PWD/include/ker/fixedstring.hpp \
	$$PWD/include/ker/new.hpp \
	$$PWD/include/ker/pair.hpp \
	$$PWD/include/ker/referencecounted.hpp \
	$$PWD/include/ker/string.hpp \
	$$PWD/include/ker/todo.hpp \
	$$PWD/include/ker/vector.hpp

INCLUDEPATH += $$quote("$$PWD/include")
DEPENDPATH += $$quote("$$PWD/include")

ker_standalone {
	DEFINES += KER_STANDALONE
}

ker_shared_string {
	DEFINES += KER_ENABLE_SHARED_STRING
}
