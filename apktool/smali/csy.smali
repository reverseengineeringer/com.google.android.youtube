.class public final Lcsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmew;


# instance fields
.field private a:Ldkr;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Llab;Ljpr;Ljiu;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ldkr;

    invoke-direct {v0, p1, p2, p3, p4}, Ldkr;-><init>(Landroid/app/Activity;Llab;Ljpr;Ljiu;)V

    iput-object v0, p0, Lcsy;->a:Ldkr;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lrwn;Ljava/util/Map;)Lmev;
    .locals 2

    .prologue
    .line 39
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, p1, Lrwn;->g:Lqoz;

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Lcsx;

    iget-object v1, p0, Lcsy;->a:Ldkr;

    invoke-direct {v0, v1, p1}, Lcsx;-><init>(Ldkr;Lrwn;)V

    .line 43
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
