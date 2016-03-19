.class final Lirx;
.super Ljava/util/HashMap;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 35
    const-string v0, "multi"

    sget-object v1, Llvn;->a:Llvn;

    invoke-virtual {p0, v0, v1}, Lirx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string v0, "multi-select"

    sget-object v1, Llvn;->b:Llvn;

    invoke-virtual {p0, v0, v1}, Lirx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-void
.end method
