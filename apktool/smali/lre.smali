.class public final Llre;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrwz;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lrwz;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwz;

    iput-object v0, p0, Llre;->a:Lrwz;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Llre;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Llre;->a:Lrwz;

    iget-object v0, v0, Lrwz;->b:[Lrwy;

    invoke-static {v0}, Llrf;->a([Lrwy;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llre;->b:Ljava/util/List;

    .line 31
    :cond_0
    iget-object v0, p0, Llre;->b:Ljava/util/List;

    return-object v0
.end method
