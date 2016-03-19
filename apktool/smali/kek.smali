.class final Lkek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkei;


# direct methods
.method constructor <init>(Lkei;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lkek;->a:Lkei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lkek;->a:Lkei;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkei;->a(Z)V

    .line 179
    iget-object v0, p0, Lkek;->a:Lkei;

    .line 1031
    iget-object v0, v0, Lkei;->b:Ljjw;

    .line 179
    invoke-interface {v0}, Ljjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkeh;

    invoke-interface {v0}, Lkeh;->d()V

    .line 180
    return-void
.end method
