.class public final Loeb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loea;

.field public final b:Lody;


# direct methods
.method public constructor <init>(Loea;Lody;)V
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loea;

    iput-object v0, p0, Loeb;->a:Loea;

    .line 154
    iput-object p2, p0, Loeb;->b:Lody;

    .line 155
    return-void
.end method
