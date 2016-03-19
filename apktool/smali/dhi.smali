.class final Ldhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ldhg;


# direct methods
.method constructor <init>(Ldhg;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Ldhi;->a:Ldhg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 159
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 160
    iget-object v0, p0, Ldhi;->a:Ldhg;

    iget-object v0, v0, Ldhg;->h:Ldhf;

    .line 1039
    iget-object v0, v0, Ldhf;->b:Lqrk;

    .line 160
    iget-object v1, p0, Ldhi;->a:Ldhg;

    .line 1088
    iget-object v1, v1, Ldhg;->g:Lrkq;

    .line 160
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    .line 161
    return-void
.end method
