.class final Ldxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lild;

.field private synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lild;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Ldxe;->a:Lild;

    iput-object p2, p0, Ldxe;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 94
    iget-object v0, p0, Ldxe;->a:Lild;

    iget-object v1, p0, Ldxe;->b:Landroid/app/Activity;

    invoke-interface {v0, v1, v2, v2}, Lild;->a(Landroid/app/Activity;[BLikr;)V

    .line 95
    return-void
.end method
