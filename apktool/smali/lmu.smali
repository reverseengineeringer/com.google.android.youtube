.class public Llmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llog;


# instance fields
.field public final a:Lrdq;


# direct methods
.method public constructor <init>(Lrdq;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdq;

    iput-object v0, p0, Llmu;->a:Lrdq;

    .line 18
    return-void
.end method


# virtual methods
.method public final H_()Lrkq;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Llmu;->a:Lrdq;

    iget-object v0, v0, Lrdq;->b:Lrkq;

    return-object v0
.end method
