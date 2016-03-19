.class final Ldri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/view/MenuItem;

.field private synthetic b:Ldrh;


# direct methods
.method constructor <init>(Ldrh;Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Ldri;->b:Ldrh;

    iput-object p2, p0, Ldri;->a:Landroid/view/MenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Ldri;->a:Landroid/view/MenuItem;

    iget-object v1, p0, Ldri;->b:Ldrh;

    .line 1018
    iget-object v1, v1, Ldrh;->a:Llnb;

    .line 69
    invoke-virtual {v1}, Llnb;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 70
    return-void
.end method
