.class final Lcxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luea;


# instance fields
.field private synthetic a:Lcm;


# direct methods
.method constructor <init>(Lcm;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lcxm;->a:Lcm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2360
    iget-object v0, p0, Lcxm;->a:Lcm;

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3102
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->x:Lmha;

    .line 357
    return-object v0
.end method
