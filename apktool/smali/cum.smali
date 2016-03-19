.class public final Lcum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmev;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljiu;

.field private final c:Lplh;

.field private final d:Lrwn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljiu;Lplh;Lrwn;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcum;->a:Landroid/content/Context;

    .line 34
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Lcum;->b:Ljiu;

    .line 35
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplh;

    iput-object v0, p0, Lcum;->c:Lplh;

    .line 36
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwn;

    iput-object v0, p0, Lcum;->d:Lrwn;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 41
    new-instance v0, Lopc;

    iget-object v1, p0, Lcum;->d:Lrwn;

    iget-object v1, v1, Lrwn;->z:Lruk;

    iget-object v1, v1, Lruk;->a:Ljava/lang/String;

    iget-object v2, p0, Lcum;->c:Lplh;

    .line 43
    invoke-virtual {v2}, Lplh;->i()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lopc;-><init>(Ljava/lang/String;J)V

    .line 44
    iget-object v1, p0, Lcum;->b:Ljiu;

    invoke-virtual {v1, v0}, Ljiu;->d(Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcum;->a:Landroid/content/Context;

    sget v1, Ltcm;->fn:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ljrc;->a(Landroid/content/Context;II)V

    .line 46
    return-void
.end method
