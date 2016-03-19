.class final Leha;
.super Lmjd;
.source "SourceFile"


# instance fields
.field private synthetic a:Legy;


# direct methods
.method constructor <init>(Legy;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Leha;->a:Legy;

    invoke-direct {p0}, Lmjd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Leha;->a:Legy;

    .line 1038
    iget-object v0, v0, Legy;->a:Landroid/view/View;

    .line 218
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 219
    return-void
.end method
