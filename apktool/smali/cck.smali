.class final Lcck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lccj;


# direct methods
.method constructor <init>(Lccj;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcck;->a:Lccj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lcck;->a:Lccj;

    .line 1174
    iget-object v1, v0, Lccj;->a:Ldtw;

    iget-object v0, v0, Lccj;->b:Llji;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ldtw;->a(Llgk;I)V

    .line 89
    return-void
.end method
