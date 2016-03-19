.class final Lmjf;
.super Ljoz;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmjj;


# direct methods
.method constructor <init>(Lmjj;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lmjf;->a:Lmjj;

    invoke-direct {p0}, Ljoz;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lmjf;->a:Lmjj;

    invoke-interface {v0, p1}, Lmjj;->a(Landroid/widget/ImageView;)V

    .line 128
    return-void
.end method

.method public final d(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lmjf;->a:Lmjj;

    invoke-interface {v0, p1}, Lmjj;->b(Landroid/widget/ImageView;)V

    .line 133
    return-void
.end method
