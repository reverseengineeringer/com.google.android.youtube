.class final Ldmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldmp;


# direct methods
.method constructor <init>(Ldmp;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Ldmq;->a:Ldmp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Ldmq;->a:Ldmp;

    .line 1050
    iget-object v0, v0, Ldmp;->g:Ldmt;

    .line 188
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldmt;->b(Z)V

    .line 189
    return-void
.end method
