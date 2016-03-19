.class final Lkkp;
.super Ljoz;
.source "SourceFile"


# instance fields
.field private synthetic a:Lkko;


# direct methods
.method constructor <init>(Lkko;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lkkp;->a:Lkko;

    invoke-direct {p0}, Ljoz;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lkkp;->a:Lkko;

    .line 1025
    iget-object v0, v0, Lkko;->c:Lmjl;

    .line 112
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmjl;->b(I)V

    .line 113
    return-void
.end method

.method public final d(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lkkp;->a:Lkko;

    .line 2025
    iget-object v0, v0, Lkko;->c:Lmjl;

    .line 117
    invoke-virtual {v0}, Lmjl;->b()V

    .line 118
    iget-object v0, p0, Lkkp;->a:Lkko;

    .line 3025
    iget-object v0, v0, Lkko;->c:Lmjl;

    .line 118
    sget v1, Lkjb;->f:I

    invoke-virtual {v0, v1}, Lmjl;->b(I)V

    .line 119
    return-void
.end method
