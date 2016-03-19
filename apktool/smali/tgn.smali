.class public final Ltgn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ltha;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    new-instance v0, Ltgo;

    invoke-direct {v0}, Ltgo;-><init>()V

    sput-object v0, Ltgn;->a:Ltha;

    .line 134
    new-instance v0, Ltgr;

    invoke-direct {v0}, Ltgr;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ltgz;
    .locals 1

    .prologue
    .line 1028
    new-instance v0, Ltgq;

    invoke-direct {v0, p0}, Ltgq;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs a([Ljava/lang/Object;)Ltgz;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 986
    array-length v0, p0

    invoke-static {p0, v1, v0, v1}, Ltgn;->a([Ljava/lang/Object;III)Ltha;

    move-result-object v0

    return-object v0
.end method

.method static a([Ljava/lang/Object;III)Ltha;
    .locals 2

    .prologue
    .line 998
    if-ltz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ltgc;->a(Z)V

    .line 999
    add-int v0, p1, p2

    .line 1002
    array-length v1, p0

    invoke-static {p1, v0, v1}, Ltgc;->a(III)V

    .line 1003
    invoke-static {p3, p2}, Ltgc;->b(II)I

    .line 1004
    if-nez p2, :cond_1

    .line 1131
    sget-object v0, Ltgn;->a:Ltha;

    .line 1013
    :goto_1
    return-object v0

    .line 998
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1013
    :cond_1
    new-instance v0, Ltgp;

    invoke-direct {v0, p2, p3, p0, p1}, Ltgp;-><init>(II[Ljava/lang/Object;I)V

    goto :goto_1
.end method

.method public static a(Ljava/util/Iterator;Ljava/util/Iterator;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 275
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 276
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 285
    :cond_1
    :goto_0
    return v0

    .line 279
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 280
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 281
    invoke-static {v1, v2}, Ltgb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 285
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0
.end method
