.class public final Lcus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmew;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ljiu;

.field private final c:Ljpr;

.field private final d:Llcn;

.field private final e:Llba;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljiu;Ljpr;Llcn;Llba;)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcus;->a:Landroid/app/Activity;

    .line 114
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Lcus;->b:Ljiu;

    .line 115
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpr;

    iput-object v0, p0, Lcus;->c:Ljpr;

    .line 116
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcn;

    iput-object v0, p0, Lcus;->d:Llcn;

    .line 117
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llba;

    iput-object v0, p0, Lcus;->e:Llba;

    .line 118
    return-void
.end method


# virtual methods
.method public final a(Lrwn;Ljava/util/Map;)Lmev;
    .locals 8

    .prologue
    .line 123
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v0, p1, Lrwn;->n:Lsbn;

    if-eqz v0, :cond_0

    .line 125
    new-instance v0, Lcuq;

    iget-object v1, p0, Lcus;->e:Llba;

    iget-object v2, p0, Lcus;->c:Ljpr;

    iget-object v3, p0, Lcus;->b:Ljiu;

    iget-object v4, p0, Lcus;->a:Landroid/app/Activity;

    iget-object v5, p0, Lcus;->d:Llcn;

    const-string v6, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 132
    invoke-static {p2, v6}, Ljrq;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lcuq;-><init>(Llba;Ljpr;Ljiu;Landroid/app/Activity;Llcn;Lrwn;Ljava/lang/Object;)V

    .line 134
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
