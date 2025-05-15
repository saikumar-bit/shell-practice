#!/bin/bash

PERSON1=vijju
PERSON1=majju

echo "$PERSON1":: hi $$PERSON2
echo "$PERSON2":: hi $PERSON1, how are you?
echo "$PERSON1":: fine $$PERSON2, what about you? $$PERSON2
echo "$$PERSON2":: same here also $PERSON1