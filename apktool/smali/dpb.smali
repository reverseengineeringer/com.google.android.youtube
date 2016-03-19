.class final Ldpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbu;


# instance fields
.field private synthetic a:Landroid/widget/ListView;

.field private synthetic b:Ldoy;


# direct methods
.method constructor <init>(Ldoy;Landroid/widget/ListView;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Ldpb;->b:Ldoy;

    iput-object p2, p0, Ldpb;->a:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lmbr;
    .locals 3

    .prologue
    .line 350
    new-instance v0, Ldxn;

    iget-object v1, p0, Ldpb;->b:Ldoy;

    iget-object v1, v1, Ldoy;->d:Ldot;

    iget-object v1, v1, Ldot;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Ldpb;->a:Landroid/widget/ListView;

    invoke-direct {v0, v1, v2}, Ldxn;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    return-object v0
.end method
