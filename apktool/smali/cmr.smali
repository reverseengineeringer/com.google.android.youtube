.class final Lcmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmgw;


# instance fields
.field private synthetic a:Lcmq;


# direct methods
.method constructor <init>(Lcmq;)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Lcmr;->a:Lcmq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 489
    iget-object v0, p0, Lcmr;->a:Lcmq;

    iget-object v0, v0, Lcmq;->c:Lcmg;

    iget-object v0, v0, Lcmg;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ltch;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method
