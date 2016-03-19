.class public final Lilj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lilr;


# instance fields
.field final a:Liku;

.field private final b:Lktv;


# direct methods
.method public constructor <init>(Liku;Lktv;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liku;

    iput-object v0, p0, Lilj;->a:Liku;

    .line 24
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktv;

    iput-object v0, p0, Lilj;->b:Lktv;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lilj;->b:Lktv;

    new-instance v1, Lilk;

    invoke-direct {v1, p0}, Lilk;-><init>(Lilj;)V

    invoke-static {v0, p1, v1}, Liku;->a(Lktv;Ljava/lang/String;Likp;)V

    .line 53
    return-void
.end method
