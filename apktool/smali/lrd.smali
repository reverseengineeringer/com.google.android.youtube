.class public final Llrd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrwx;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lrwx;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwx;

    iput-object v0, p0, Llrd;->a:Lrwx;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Llrd;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Llrd;->a:Lrwx;

    iget-object v0, v0, Lrwx;->a:[Lrwy;

    invoke-static {v0}, Llrf;->a([Lrwy;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llrd;->b:Ljava/util/List;

    .line 26
    :cond_0
    iget-object v0, p0, Llrd;->b:Ljava/util/List;

    return-object v0
.end method
