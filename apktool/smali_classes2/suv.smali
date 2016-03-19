.class final Lsuv;
.super Lsva;
.source "SourceFile"


# instance fields
.field private synthetic a:Lsuq;


# direct methods
.method constructor <init>(Lsuq;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lsuv;->a:Lsuq;

    invoke-direct {p0}, Lsva;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsxg;)V
    .locals 3

    .prologue
    .line 268
    iget-object v0, p1, Lsxg;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lsxg;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 270
    :cond_0
    invoke-static {}, Lsvb;->a()Lsxh;

    move-result-object v0

    iput-object v0, p1, Lsxg;->o:Lsxh;

    .line 278
    :goto_0
    return-void

    .line 272
    :cond_1
    const/4 v0, 0x4

    iget-object v1, p1, Lsxg;->o:Lsxh;

    iget-object v2, p0, Lsuv;->a:Lsuq;

    .line 1027
    iget-object v2, v2, Lsuq;->a:Lldt;

    .line 276
    invoke-virtual {v2}, Lldt;->j()Llto;

    move-result-object v2

    .line 1177
    iget-object v2, v2, Llto;->p:[J

    .line 273
    invoke-static {v0, v1, v2}, Lsvb;->a(ILsxh;[J)Lsxh;

    move-result-object v0

    iput-object v0, p1, Lsxg;->o:Lsxh;

    goto :goto_0
.end method
