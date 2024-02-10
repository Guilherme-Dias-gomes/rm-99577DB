begin

    for x in (select table_name from user_tables) loop
    execute immediate 'drop table '||x.table_name ||' cascade constraints';
    
end loop;
end;


