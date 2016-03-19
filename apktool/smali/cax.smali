.class final Lcax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luea;


# instance fields
.field private synthetic a:Lcaw;


# direct methods
.method constructor <init>(Lcaw;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcax;->a:Lcaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1192
    iget-object v0, p0, Lcax;->a:Lcaw;

    .line 2041
    iget-object v0, v0, Lcaw;->R:Lcvz;

    .line 1192
    invoke-virtual {v0}, Lcvz;->c()Lcom/google/android/apps/youtube/app/ui/MediaRouteButtonCompat;

    move-result-object v0

    .line 188
    return-object v0
.end method
