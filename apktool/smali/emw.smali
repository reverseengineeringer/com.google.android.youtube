.class final Lemw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Lemu;


# direct methods
.method constructor <init>(Lemu;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lemw;->b:Lemu;

    iput-object p2, p0, Lemw;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lemw;->b:Lemu;

    .line 1022
    iget-object v0, v0, Lemu;->e:Landroid/view/ViewGroup;

    .line 147
    iget-object v1, p0, Lemw;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 148
    return-void
.end method
