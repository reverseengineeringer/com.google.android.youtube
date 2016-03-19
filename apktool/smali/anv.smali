.class final Lanv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanw;


# instance fields
.field private a:Ljava/lang/reflect/Field;

.field private synthetic b:Lanu;


# direct methods
.method public constructor <init>(Lanu;Ljava/lang/reflect/Field;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lanv;->b:Lanu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p2, p0, Lanv;->a:Ljava/lang/reflect/Field;

    .line 57
    return-void
.end method


# virtual methods
.method public final a(Lanu;Lamq;)V
    .locals 8

    .prologue
    .line 1036
    :try_start_0
    iget-object v0, p1, Lanu;->c:Laod;

    .line 62
    iget-object v0, v0, Laod;->a:Land;

    .line 1265
    iget v0, v0, Land;->b:I

    .line 62
    if-lez v0, :cond_0

    .line 2114
    iget-object v0, p2, Lamq;->a:Lame;

    .line 3081
    iget-object v1, v0, Lame;->a:Land;

    .line 2147
    invoke-static {v1}, Lanf;->a(Land;)V

    .line 2148
    new-instance v1, Lanf;

    invoke-direct {v1, v0}, Lanf;-><init>(Lame;)V

    .line 64
    iget-object v0, p0, Lanv;->a:Ljava/lang/reflect/Field;

    iget-object v2, p0, Lanv;->b:Lanu;

    .line 4036
    iget-object v2, v2, Lanu;->a:Lamm;

    .line 64
    invoke-virtual {v1}, Lanf;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-virtual {p2}, Lamq;->b()Lane;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lanv;->a:Ljava/lang/reflect/Field;

    iget-object v2, p0, Lanv;->b:Lanu;

    .line 5036
    iget-object v2, v2, Lanu;->a:Lamm;

    .line 67
    invoke-virtual {v0}, Lane;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lanv;->a:Ljava/lang/reflect/Field;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lanv;->b:Lanu;

    .line 6036
    iget-object v4, v4, Lanu;->a:Lamm;

    .line 71
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x37

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Assigning frame "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " to field "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " of filter "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " caused exception!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
