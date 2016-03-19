.class final Lkdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkdn;

.field private synthetic b:Lkdk;


# direct methods
.method constructor <init>(Lkdk;Lkdn;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lkdl;->b:Lkdk;

    iput-object p2, p0, Lkdl;->a:Lkdn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lkdl;->b:Lkdk;

    .line 1020
    iget-object v0, v0, Lkdk;->a:Llii;

    .line 51
    if-nez v0, :cond_0

    .line 55
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lkdl;->a:Lkdn;

    iget-object v1, p0, Lkdl;->b:Lkdk;

    .line 2020
    iget-object v1, v1, Lkdk;->a:Llii;

    .line 54
    invoke-interface {v0, v1}, Lkdn;->a(Llii;)V

    goto :goto_0
.end method
