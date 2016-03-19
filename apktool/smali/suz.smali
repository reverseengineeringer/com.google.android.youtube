.class public final Lsuz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lswh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b([BI)Lsuy;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 149
    invoke-static {p0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    .line 164
    :goto_0
    return-object v0

    .line 156
    :cond_0
    new-instance v1, Lsxg;

    invoke-direct {v1}, Lsxg;-><init>()V

    .line 158
    :try_start_0
    invoke-static {v1, p0}, Ltps;->mergeFrom(Ltps;[B)Ltps;
    :try_end_0
    .catch Ltpr; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    new-instance v0, Lsuy;

    .line 1016
    invoke-direct {v0}, Lsuy;-><init>()V

    .line 2031
    iput-object v1, v0, Lsuy;->a:Lsxg;

    goto :goto_0

    .line 160
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a([BI)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 131
    invoke-static {p1, p2}, Lsuz;->b([BI)Lsuy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 131
    check-cast p1, Lsuy;

    .line 2142
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3016
    iget-object v0, p1, Lsuy;->a:Lsxg;

    .line 2144
    invoke-static {v0}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v0

    .line 131
    return-object v0
.end method
