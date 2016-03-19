.class final Lstk;
.super Lsva;
.source "SourceFile"


# instance fields
.field private synthetic a:I

.field private synthetic b:Lsth;


# direct methods
.method constructor <init>(Lsth;I)V
    .locals 1

    .prologue
    .line 133
    iput-object p1, p0, Lstk;->b:Lsth;

    const/4 v0, 0x4

    iput v0, p0, Lstk;->a:I

    invoke-direct {p0}, Lsva;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsxg;)V
    .locals 3

    .prologue
    .line 136
    iget v0, p0, Lstk;->a:I

    iget-object v1, p1, Lsxg;->k:Lsxh;

    iget-object v2, p0, Lstk;->b:Lsth;

    .line 1025
    iget-object v2, v2, Lsth;->b:Lldt;

    .line 140
    invoke-virtual {v2}, Lldt;->j()Llto;

    move-result-object v2

    .line 1173
    iget-object v2, v2, Llto;->o:[J

    .line 137
    invoke-static {v0, v1, v2}, Lsvb;->a(ILsxh;[J)Lsxh;

    move-result-object v0

    iput-object v0, p1, Lsxg;->k:Lsxh;

    .line 141
    return-void
.end method
