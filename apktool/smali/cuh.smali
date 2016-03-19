.class public final Lcuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmev;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lrwn;

.field final c:Lqrk;

.field final d:Ljpr;

.field final e:Llcn;

.field final f:Ljava/lang/Object;

.field private final g:Lkzs;

.field private final h:Lrra;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkzs;Lrwn;Lqrk;Ljpr;Llcn;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcuh;->a:Landroid/content/Context;

    .line 53
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzs;

    iput-object v0, p0, Lcuh;->g:Lkzs;

    .line 54
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwn;

    iput-object v0, p0, Lcuh;->b:Lrwn;

    .line 55
    iget-object v0, p3, Lrwn;->c:Lrra;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrra;

    iput-object v0, p0, Lcuh;->h:Lrra;

    .line 56
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Lcuh;->c:Lqrk;

    .line 57
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpr;

    iput-object v0, p0, Lcuh;->d:Ljpr;

    .line 58
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcn;

    iput-object v0, p0, Lcuh;->e:Llcn;

    .line 59
    iput-object p7, p0, Lcuh;->f:Ljava/lang/Object;

    .line 60
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 64
    iget-object v0, p0, Lcuh;->g:Lkzs;

    invoke-virtual {v0}, Lkzs;->a()Lkzv;

    move-result-object v1

    .line 65
    iget-object v0, p0, Lcuh;->b:Lrwn;

    iget-object v0, v0, Lrwn;->a:[B

    invoke-virtual {v1, v0}, Lkzv;->a([B)V

    .line 66
    iget-object v0, p0, Lcuh;->h:Lrra;

    iget-object v0, v0, Lrra;->a:Ljava/lang/String;

    .line 1296
    iput-object v0, v1, Lkzv;->a:Ljava/lang/String;

    .line 67
    iget-object v0, p0, Lcuh;->h:Lrra;

    iget-object v2, v0, Lrra;->b:[Lrqu;

    .line 1301
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 1302
    iget-object v5, v1, Lkzv;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1301
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lcuh;->h:Lrra;

    iget-object v0, v0, Lrra;->c:Ljava/lang/String;

    .line 1378
    iput-object v0, v1, Lkzv;->c:Ljava/lang/String;

    .line 69
    iget-object v0, p0, Lcuh;->g:Lkzs;

    new-instance v2, Lcui;

    iget-object v3, p0, Lcuh;->h:Lrra;

    iget-object v3, v3, Lrra;->b:[Lrqu;

    invoke-direct {v2, p0, v3}, Lcui;-><init>(Lcuh;[Lrqu;)V

    invoke-virtual {v0, v1, v2}, Lkzs;->a(Lkzv;Lntf;)V

    .line 72
    return-void
.end method
