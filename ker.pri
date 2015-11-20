SOURCES += \
	src/string.cpp

HEADERS += \
	include/ker/binaryreader.hpp \
	include/ker/binarywriter.hpp \
	include/ker/config.hpp \
	include/ker/dictionary.hpp \
	include/ker/fixedstring.hpp \
	include/ker/new.hpp \
	include/ker/pair.hpp \
	include/ker/referencecounted.hpp \
	include/ker/string.hpp \
	include/ker/todo.hpp \
	include/ker/vector.hpp

INCLUDEPATH += $$quote("include")
DEPENDPATH += $$quote("include")

ker_standalone {
	DEFINES += KER_STANDALONE
}

ker_shared_string {
	DEFINES += KER_ENABLE_SHARED_STRING
}
