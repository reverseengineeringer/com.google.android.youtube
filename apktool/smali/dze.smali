.class final Ldze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lqrk;

.field private synthetic b:Ldzd;


# direct methods
.method constructor <init>(Ldzd;Lqrk;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Ldze;->b:Ldzd;

    iput-object p2, p0, Ldze;->a:Lqrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Ldze;->b:Ldzd;

    .line 1039
    iget-object v0, v0, Ldzd;->c:Lrkq;

    .line 82
    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Ldze;->a:Lqrk;

    iget-object v1, p0, Ldze;->b:Ldzd;

    .line 2039
    iget-object v1, v1, Ldzd;->c:Lrkq;

    .line 83
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    .line 85
    :cond_0
    return-void
.end method
