.class final Lkkf;
.super Ljoz;
.source "SourceFile"


# instance fields
.field private synthetic a:Lkkb;


# direct methods
.method constructor <init>(Lkkb;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lkkf;->a:Lkkb;

    invoke-direct {p0}, Ljoz;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lkkf;->a:Lkkb;

    .line 1025
    iget-object v0, v0, Lkkb;->a:Lmjl;

    .line 137
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmjl;->b(I)V

    .line 138
    return-void
.end method

.method public final d(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lkkf;->a:Lkkb;

    .line 2025
    iget-object v0, v0, Lkkb;->a:Lmjl;

    .line 142
    invoke-virtual {v0}, Lmjl;->b()V

    .line 143
    iget-object v0, p0, Lkkf;->a:Lkkb;

    .line 3025
    iget-object v0, v0, Lkkb;->a:Lmjl;

    .line 143
    sget v1, Lkjb;->f:I

    invoke-virtual {v0, v1}, Lmjl;->b(I)V

    .line 144
    return-void
.end method
