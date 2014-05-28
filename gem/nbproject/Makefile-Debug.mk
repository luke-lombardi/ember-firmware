#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
GREP=grep
NM=nm
CCADMIN=CCadmin
RANLIB=ranlib
CC=gcc
CCC=g++
CXX=g++
FC=gfortran
AS=as

# Macros
CND_PLATFORM=GNU-Linux-x86
CND_DLIB_EXT=so
CND_CONF=Debug
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/CommandInterpreter.o \
	${OBJECTDIR}/Event.o \
	${OBJECTDIR}/EventHandler.o \
	${OBJECTDIR}/FrontPanel.o \
	${OBJECTDIR}/I2C_Device.o \
	${OBJECTDIR}/Logger.o \
	${OBJECTDIR}/Motor.o \
	${OBJECTDIR}/NetworkInterface.o \
	${OBJECTDIR}/PrintEngine.o \
	${OBJECTDIR}/PrinterStateMachine.o \
	${OBJECTDIR}/TerminalUI.o \
	${OBJECTDIR}/main.o \
	${OBJECTDIR}/utils.o

# Test Directory
TESTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}/tests

# Test Files
TESTFILES= \
	${TESTDIR}/TestFiles/f1 \
	${TESTDIR}/TestFiles/f4 \
	${TESTDIR}/TestFiles/f3 \
	${TESTDIR}/TestFiles/f2

# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=
CXXFLAGS=

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/gem

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/gem: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.cc} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/gem ${OBJECTFILES} ${LDLIBSOPTIONS} -lrt

${OBJECTDIR}/CommandInterpreter.o: CommandInterpreter.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -DDEBUG -Iinclude -I/usr/include/boost -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/CommandInterpreter.o CommandInterpreter.cpp

${OBJECTDIR}/Event.o: Event.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -DDEBUG -Iinclude -I/usr/include/boost -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Event.o Event.cpp

${OBJECTDIR}/EventHandler.o: EventHandler.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -DDEBUG -Iinclude -I/usr/include/boost -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/EventHandler.o EventHandler.cpp

${OBJECTDIR}/FrontPanel.o: FrontPanel.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -DDEBUG -Iinclude -I/usr/include/boost -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/FrontPanel.o FrontPanel.cpp

${OBJECTDIR}/I2C_Device.o: I2C_Device.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -DDEBUG -Iinclude -I/usr/include/boost -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/I2C_Device.o I2C_Device.cpp

${OBJECTDIR}/Logger.o: Logger.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -DDEBUG -Iinclude -I/usr/include/boost -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Logger.o Logger.cpp

${OBJECTDIR}/Motor.o: Motor.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -DDEBUG -Iinclude -I/usr/include/boost -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Motor.o Motor.cpp

${OBJECTDIR}/NetworkInterface.o: NetworkInterface.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -DDEBUG -Iinclude -I/usr/include/boost -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/NetworkInterface.o NetworkInterface.cpp

${OBJECTDIR}/PrintEngine.o: PrintEngine.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -DDEBUG -Iinclude -I/usr/include/boost -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/PrintEngine.o PrintEngine.cpp

${OBJECTDIR}/PrinterStateMachine.o: PrinterStateMachine.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -DDEBUG -Iinclude -I/usr/include/boost -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/PrinterStateMachine.o PrinterStateMachine.cpp

${OBJECTDIR}/TerminalUI.o: TerminalUI.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -DDEBUG -Iinclude -I/usr/include/boost -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/TerminalUI.o TerminalUI.cpp

${OBJECTDIR}/main.o: main.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -DDEBUG -Iinclude -I/usr/include/boost -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/main.o main.cpp

/var/www/UI.php: php/UI.php 
	${MKDIR} -p /var/www
	@echo Performing Custom Build Step
	cp php/UI.php /var/www/UI.php

/gem/index.html: ruby/index.html 
	${MKDIR} -p /gem
	@echo Performing Custom Build Step
	cp ruby/index.html /gem/index.html

/gem/testapp.rb: ruby/testapp.rb 
	${MKDIR} -p /gem
	@echo Performing Custom Build Step
	cp ruby/testapp.rb /gem/testapp.rb

${OBJECTDIR}/utils.o: utils.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -DDEBUG -Iinclude -I/usr/include/boost -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/utils.o utils.cpp

# Subprojects
.build-subprojects:

# Build Test Targets
.build-tests-conf: .build-conf ${TESTFILES}
${TESTDIR}/TestFiles/f1: ${TESTDIR}/tests/EventHandlerUT.o ${OBJECTFILES:%.o=%_nomain.o}
	${MKDIR} -p ${TESTDIR}/TestFiles
	${LINK.cc} -lrt -lrt -o ${TESTDIR}/TestFiles/f1 $^ ${LDLIBSOPTIONS} 

${TESTDIR}/TestFiles/f4: ${TESTDIR}/tests/NetworkIFUT.o ${OBJECTFILES:%.o=%_nomain.o}
	${MKDIR} -p ${TESTDIR}/TestFiles
	${LINK.cc} -lrt  -o ${TESTDIR}/TestFiles/f4 $^ ${LDLIBSOPTIONS} 

${TESTDIR}/TestFiles/f3: ${TESTDIR}/tests/PE_EH_IT.o ${OBJECTFILES:%.o=%_nomain.o}
	${MKDIR} -p ${TESTDIR}/TestFiles
	${LINK.cc} -lrt -lrt -o ${TESTDIR}/TestFiles/f3 $^ ${LDLIBSOPTIONS} 

${TESTDIR}/TestFiles/f2: ${TESTDIR}/tests/PrintEngineUT.o ${OBJECTFILES:%.o=%_nomain.o}
	${MKDIR} -p ${TESTDIR}/TestFiles
	${LINK.cc} -lrt -lrt -o ${TESTDIR}/TestFiles/f2 $^ ${LDLIBSOPTIONS} 


${TESTDIR}/tests/EventHandlerUT.o: tests/EventHandlerUT.cpp 
	${MKDIR} -p ${TESTDIR}/tests
	${RM} "$@.d"
	$(COMPILE.cc) -g -DDEBUG -Iinclude -I/usr/include/boost -I. -MMD -MP -MF "$@.d" -o ${TESTDIR}/tests/EventHandlerUT.o tests/EventHandlerUT.cpp


${TESTDIR}/tests/NetworkIFUT.o: tests/NetworkIFUT.cpp 
	${MKDIR} -p ${TESTDIR}/tests
	${RM} "$@.d"
	$(COMPILE.cc) -g -DDEBUG -Iinclude -I/usr/include/boost -I. -MMD -MP -MF "$@.d" -o ${TESTDIR}/tests/NetworkIFUT.o tests/NetworkIFUT.cpp


${TESTDIR}/tests/PE_EH_IT.o: tests/PE_EH_IT.cpp 
	${MKDIR} -p ${TESTDIR}/tests
	${RM} "$@.d"
	$(COMPILE.cc) -g -DDEBUG -Iinclude -I/usr/include/boost -I. -MMD -MP -MF "$@.d" -o ${TESTDIR}/tests/PE_EH_IT.o tests/PE_EH_IT.cpp


${TESTDIR}/tests/PrintEngineUT.o: tests/PrintEngineUT.cpp 
	${MKDIR} -p ${TESTDIR}/tests
	${RM} "$@.d"
	$(COMPILE.cc) -g -DDEBUG -Iinclude -I/usr/include/boost -I. -MMD -MP -MF "$@.d" -o ${TESTDIR}/tests/PrintEngineUT.o tests/PrintEngineUT.cpp


${OBJECTDIR}/CommandInterpreter_nomain.o: ${OBJECTDIR}/CommandInterpreter.o CommandInterpreter.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/CommandInterpreter.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -g -DDEBUG -Iinclude -I/usr/include/boost -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/CommandInterpreter_nomain.o CommandInterpreter.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/CommandInterpreter.o ${OBJECTDIR}/CommandInterpreter_nomain.o;\
	fi

${OBJECTDIR}/Event_nomain.o: ${OBJECTDIR}/Event.o Event.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/Event.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -g -DDEBUG -Iinclude -I/usr/include/boost -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Event_nomain.o Event.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/Event.o ${OBJECTDIR}/Event_nomain.o;\
	fi

${OBJECTDIR}/EventHandler_nomain.o: ${OBJECTDIR}/EventHandler.o EventHandler.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/EventHandler.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -g -DDEBUG -Iinclude -I/usr/include/boost -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/EventHandler_nomain.o EventHandler.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/EventHandler.o ${OBJECTDIR}/EventHandler_nomain.o;\
	fi

${OBJECTDIR}/FrontPanel_nomain.o: ${OBJECTDIR}/FrontPanel.o FrontPanel.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/FrontPanel.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -g -DDEBUG -Iinclude -I/usr/include/boost -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/FrontPanel_nomain.o FrontPanel.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/FrontPanel.o ${OBJECTDIR}/FrontPanel_nomain.o;\
	fi

${OBJECTDIR}/I2C_Device_nomain.o: ${OBJECTDIR}/I2C_Device.o I2C_Device.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/I2C_Device.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -g -DDEBUG -Iinclude -I/usr/include/boost -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/I2C_Device_nomain.o I2C_Device.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/I2C_Device.o ${OBJECTDIR}/I2C_Device_nomain.o;\
	fi

${OBJECTDIR}/Logger_nomain.o: ${OBJECTDIR}/Logger.o Logger.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/Logger.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -g -DDEBUG -Iinclude -I/usr/include/boost -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Logger_nomain.o Logger.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/Logger.o ${OBJECTDIR}/Logger_nomain.o;\
	fi

${OBJECTDIR}/Motor_nomain.o: ${OBJECTDIR}/Motor.o Motor.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/Motor.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -g -DDEBUG -Iinclude -I/usr/include/boost -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Motor_nomain.o Motor.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/Motor.o ${OBJECTDIR}/Motor_nomain.o;\
	fi

${OBJECTDIR}/NetworkInterface_nomain.o: ${OBJECTDIR}/NetworkInterface.o NetworkInterface.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/NetworkInterface.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -g -DDEBUG -Iinclude -I/usr/include/boost -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/NetworkInterface_nomain.o NetworkInterface.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/NetworkInterface.o ${OBJECTDIR}/NetworkInterface_nomain.o;\
	fi

${OBJECTDIR}/PrintEngine_nomain.o: ${OBJECTDIR}/PrintEngine.o PrintEngine.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/PrintEngine.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -g -DDEBUG -Iinclude -I/usr/include/boost -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/PrintEngine_nomain.o PrintEngine.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/PrintEngine.o ${OBJECTDIR}/PrintEngine_nomain.o;\
	fi

${OBJECTDIR}/PrinterStateMachine_nomain.o: ${OBJECTDIR}/PrinterStateMachine.o PrinterStateMachine.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/PrinterStateMachine.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -g -DDEBUG -Iinclude -I/usr/include/boost -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/PrinterStateMachine_nomain.o PrinterStateMachine.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/PrinterStateMachine.o ${OBJECTDIR}/PrinterStateMachine_nomain.o;\
	fi

${OBJECTDIR}/TerminalUI_nomain.o: ${OBJECTDIR}/TerminalUI.o TerminalUI.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/TerminalUI.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -g -DDEBUG -Iinclude -I/usr/include/boost -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/TerminalUI_nomain.o TerminalUI.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/TerminalUI.o ${OBJECTDIR}/TerminalUI_nomain.o;\
	fi

${OBJECTDIR}/main_nomain.o: ${OBJECTDIR}/main.o main.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/main.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -g -DDEBUG -Iinclude -I/usr/include/boost -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/main_nomain.o main.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/main.o ${OBJECTDIR}/main_nomain.o;\
	fi

/var/www/UI_nomain.php: /var/www/UI.php php/UI.php 
	${MKDIR} -p /var/www
	@echo Performing Custom Build Step
	@NMOUTPUT=`${NM} /var/www/UI.php`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    cp php/UI.php /var/www/UI.php;\
	else  \
	    ${CP} /var/www/UI.php /var/www/UI_nomain.php;\
	fi

/gem/index_nomain.html: /gem/index.html ruby/index.html 
	${MKDIR} -p /gem
	@echo Performing Custom Build Step
	@NMOUTPUT=`${NM} /gem/index.html`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    cp ruby/index.html /gem/index.html;\
	else  \
	    ${CP} /gem/index.html /gem/index_nomain.html;\
	fi

/gem/testapp_nomain.rb: /gem/testapp.rb ruby/testapp.rb 
	${MKDIR} -p /gem
	@echo Performing Custom Build Step
	@NMOUTPUT=`${NM} /gem/testapp.rb`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    cp ruby/testapp.rb /gem/testapp.rb;\
	else  \
	    ${CP} /gem/testapp.rb /gem/testapp_nomain.rb;\
	fi

${OBJECTDIR}/utils_nomain.o: ${OBJECTDIR}/utils.o utils.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/utils.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -g -DDEBUG -Iinclude -I/usr/include/boost -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/utils_nomain.o utils.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/utils.o ${OBJECTDIR}/utils_nomain.o;\
	fi

# Run Test Targets
.test-conf:
	@if [ "${TEST}" = "" ]; \
	then  \
	    ${TESTDIR}/TestFiles/f1 || true; \
	    ${TESTDIR}/TestFiles/f4 || true; \
	    ${TESTDIR}/TestFiles/f3 || true; \
	    ${TESTDIR}/TestFiles/f2 || true; \
	else  \
	    ./${TEST} || true; \
	fi

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/gem
	${RM} /var/www/UI.php
	${RM} /gem/index.html
	${RM} /gem/testapp.rb

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
