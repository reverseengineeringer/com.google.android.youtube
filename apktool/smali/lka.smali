.class public final Llka;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqqz;

.field public b:Lljb;


# direct methods
.method public constructor <init>(Lqqz;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqz;

    iput-object v0, p0, Llka;->a:Lqqz;

    .line 18
    return-void
.end method
