.class final Lixe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lixc;


# direct methods
.method constructor <init>(Lixc;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lixe;->a:Lixc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lixe;->a:Lixc;

    .line 1033
    iget-object v0, v0, Lixc;->c:Liwm;

    .line 90
    invoke-interface {v0}, Liwm;->b()V

    .line 91
    return-void
.end method
