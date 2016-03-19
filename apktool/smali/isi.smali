.class final Lisi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Litb;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljir;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 302
    const-class v0, Llvs;

    invoke-virtual {p1, v0}, Ljir;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvs;

    .line 306
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvo;

    .line 2858
    :goto_0
    iput-object v1, v0, Llvs;->ad:Llvo;

    .line 307
    return-void

    .line 306
    :cond_0
    sget-object v1, Llvo;->a:Llvo;

    goto :goto_0
.end method
