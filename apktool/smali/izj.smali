.class public Lizj;
.super Ljia;
.source "SourceFile"


# instance fields
.field final a:Lizd;

.field final b:I


# direct methods
.method public constructor <init>(Lizd;I)V
    .locals 1

    .prologue
    .line 195
    invoke-direct {p0}, Ljia;-><init>()V

    .line 196
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizd;

    iput-object v0, p0, Lizj;->a:Lizd;

    .line 197
    iput p2, p0, Lizj;->b:I

    .line 198
    return-void
.end method
