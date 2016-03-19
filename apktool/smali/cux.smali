.class public final Lcux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmew;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ljiu;

.field private final c:Ljpr;

.field private final d:Llba;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljiu;Ljpr;Llba;)V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcux;->a:Landroid/app/Activity;

    .line 116
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Lcux;->b:Ljiu;

    .line 117
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpr;

    iput-object v0, p0, Lcux;->c:Ljpr;

    .line 118
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llba;

    iput-object v0, p0, Lcux;->d:Llba;

    .line 119
    return-void
.end method


# virtual methods
.method public final a(Lrwn;Ljava/util/Map;)Lmev;
    .locals 7

    .prologue
    .line 125
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v0, p1, Lrwn;->o:Lseu;

    if-eqz v0, :cond_0

    .line 127
    new-instance v0, Lcuv;

    iget-object v2, p0, Lcux;->b:Ljiu;

    iget-object v3, p0, Lcux;->c:Ljpr;

    iget-object v4, p0, Lcux;->a:Landroid/app/Activity;

    iget-object v5, p0, Lcux;->d:Llba;

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 133
    invoke-static {p2, v1}, Ljrq;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcuv;-><init>(Lrwn;Ljiu;Ljpr;Landroid/app/Activity;Llba;Ljava/lang/Object;)V

    .line 135
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
