.class final Lcjs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llwq;

.field private synthetic b:Lcjp;


# direct methods
.method constructor <init>(Lcjp;Llwq;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcjs;->b:Lcjp;

    iput-object p2, p0, Lcjs;->a:Llwq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 343
    iget-object v0, p0, Lcjs;->b:Lcjp;

    iget-object v0, v0, Lcjp;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3021
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w:Lqrk;

    .line 343
    iget-object v1, p0, Lcjs;->a:Llwq;

    .line 3028
    iget-object v1, v1, Llwq;->a:Lqgl;

    iget-object v1, v1, Lqgl;->b:Lrkq;

    .line 343
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    .line 344
    return-void
.end method
