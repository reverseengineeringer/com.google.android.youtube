.class public final Lcun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmew;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ljiu;

.field private final c:Lplh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljiu;Lplh;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcun;->a:Landroid/app/Activity;

    .line 30
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Lcun;->b:Ljiu;

    .line 31
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplh;

    iput-object v0, p0, Lcun;->c:Lplh;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lrwn;Ljava/util/Map;)Lmev;
    .locals 4

    .prologue
    .line 38
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v0, Lcum;

    iget-object v1, p0, Lcun;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcun;->b:Ljiu;

    iget-object v3, p0, Lcun;->c:Lplh;

    invoke-direct {v0, v1, v2, v3, p1}, Lcum;-><init>(Landroid/content/Context;Ljiu;Lplh;Lrwn;)V

    return-object v0
.end method
