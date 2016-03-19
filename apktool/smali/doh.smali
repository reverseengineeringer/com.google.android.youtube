.class final Ldoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic a:Ldol;

.field private synthetic b:Landroid/view/View;

.field private synthetic c:Ldog;


# direct methods
.method constructor <init>(Ldog;Ldol;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Ldoh;->c:Ldog;

    iput-object p2, p0, Ldoh;->a:Ldol;

    iput-object p3, p0, Ldoh;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .prologue
    .line 69
    iget-object v0, p0, Ldoh;->c:Ldog;

    iget-object v1, p0, Ldoh;->a:Ldol;

    iget-object v2, p0, Ldoh;->a:Ldol;

    iget-object v3, p0, Ldoh;->b:Landroid/view/View;

    invoke-static {v2, v3}, Ldog;->a(Ldol;Landroid/view/View;)Ljqw;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldog;->a(Ldol;Ljqw;)V

    .line 70
    iget-object v0, p0, Ldoh;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 71
    return-void
.end method
