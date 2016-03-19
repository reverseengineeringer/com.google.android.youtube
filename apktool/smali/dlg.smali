.class final Ldlg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llpo;

.field private synthetic b:Ldle;


# direct methods
.method constructor <init>(Ldle;Llpo;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Ldlg;->b:Ldle;

    iput-object p2, p0, Ldlg;->a:Llpo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Ldlg;->a:Llpo;

    .line 1161
    iget-object v0, v0, Llpo;->a:Lrrg;

    iget-object v0, v0, Lrrg;->m:Lrkq;

    .line 188
    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Ldlg;->b:Ldle;

    .line 2040
    iget-object v0, v0, Ldle;->ab:Lqrk;

    .line 189
    iget-object v1, p0, Ldlg;->a:Llpo;

    .line 2161
    iget-object v1, v1, Llpo;->a:Lrrg;

    iget-object v1, v1, Lrrg;->m:Lrkq;

    .line 189
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    .line 190
    iget-object v0, p0, Ldlg;->b:Ldle;

    invoke-virtual {v0}, Ldle;->dismiss()V

    .line 193
    :cond_0
    return-void
.end method
