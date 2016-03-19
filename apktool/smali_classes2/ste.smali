.class final Lste;
.super Lsva;
.source "SourceFile"


# instance fields
.field private synthetic a:I

.field private synthetic b:Lstc;


# direct methods
.method constructor <init>(Lstc;I)V
    .locals 1

    .prologue
    .line 77
    iput-object p1, p0, Lste;->b:Lstc;

    const/4 v0, 0x4

    iput v0, p0, Lste;->a:I

    invoke-direct {p0}, Lsva;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsxg;)V
    .locals 3

    .prologue
    .line 80
    iget v0, p0, Lste;->a:I

    iget-object v1, p1, Lsxg;->q:Lsxh;

    iget-object v2, p0, Lste;->b:Lstc;

    .line 1019
    iget-object v2, v2, Lstc;->a:Lldt;

    .line 84
    invoke-virtual {v2}, Lldt;->j()Llto;

    move-result-object v2

    .line 1185
    iget-object v2, v2, Llto;->r:[J

    .line 81
    invoke-static {v0, v1, v2}, Lsvb;->a(ILsxh;[J)Lsxh;

    move-result-object v0

    iput-object v0, p1, Lsxg;->q:Lsxh;

    .line 85
    return-void
.end method
