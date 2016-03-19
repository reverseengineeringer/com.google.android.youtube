.class public final Lkcn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lliz;Lliz;)Lliz;
    .locals 3

    .prologue
    .line 85
    new-instance v0, Lqml;

    invoke-direct {v0}, Lqml;-><init>()V

    .line 1096
    :try_start_0
    iget-object v1, p1, Lliz;->a:Lqml;

    .line 87
    invoke-static {v1}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v1

    invoke-static {v0, v1}, Ltps;->mergeFrom(Ltps;[B)Ltps;
    :try_end_0
    .catch Ltpr; {:try_start_0 .. :try_end_0} :catch_0

    .line 2096
    iget-object v1, p0, Lliz;->a:Lqml;

    .line 94
    iget-object v1, v1, Lqml;->c:[Lqmb;

    iput-object v1, v0, Lqml;->c:[Lqmb;

    .line 95
    new-instance v1, Lliz;

    invoke-direct {v1, v0}, Lliz;-><init>(Lqml;)V

    return-object v1

    .line 88
    :catch_0
    move-exception v0

    .line 89
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected exception while copying ConversationSectionRenderers"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
