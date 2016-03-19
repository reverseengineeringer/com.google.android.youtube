.class public final Ljnk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljia;

.field public final b:Ljia;


# direct methods
.method public constructor <init>(Ljia;Ljia;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljia;

    iput-object v0, p0, Ljnk;->a:Ljia;

    .line 21
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljia;

    iput-object v0, p0, Ljnk;->b:Ljia;

    .line 22
    return-void
.end method
