//adding the environment variables for kafka 
//Kafka configuration
//path to be appended to $PATH -usr/hdp/current/kafka-broker/bin

# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
        . ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/.local/bin:$HOME/bin

export KAFKA_HOME=/usr/hdp/2.5.0.0-1245/kafka
PATH=$PATH:$KAFKA_HOME/bin

export PATH
export CQLSH_HOST=csql.itversity.com
