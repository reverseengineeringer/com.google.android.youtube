.class public final Lcql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludh;


# instance fields
.field private final a:Lcqg;


# direct methods
.method public constructor <init>(Lcqg;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcql;->a:Lcqg;

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1019
    iget-object v0, p0, Lcql;->a:Lcqg;

    .line 1058
    new-instance v1, Lmex;

    invoke-direct {v1}, Lmex;-><init>()V

    .line 1059
    new-instance v2, Ligt;

    iget-object v0, v0, Lcqg;->b:Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;

    invoke-direct {v2, v0}, Ligt;-><init>(Ligr;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lqfg;

    aput-object v4, v0, v3

    invoke-virtual {v1, v2, v0}, Lmex;->a(Lmew;[Ljava/lang/Class;)V

    .line 7
    return-object v1
.end method
