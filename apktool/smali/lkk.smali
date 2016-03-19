.class public Llkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llog;


# instance fields
.field public final a:Lqtc;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lqtc;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtc;

    iput-object v0, p0, Llkk;->a:Lqtc;

    .line 26
    return-void
.end method


# virtual methods
.method public final H_()Lrkq;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Llkk;->a:Lqtc;

    iget-object v0, v0, Lqtc;->c:Lrkq;

    return-object v0
.end method
