.class final Lnyz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:I

.field final d:I


# direct methods
.method constructor <init>(Ljava/lang/String;III)V
    .locals 1

    .prologue
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lnyz;->a:Ljava/lang/String;

    .line 175
    iput p2, p0, Lnyz;->b:I

    .line 176
    iput p3, p0, Lnyz;->c:I

    .line 177
    iput p4, p0, Lnyz;->d:I

    .line 178
    return-void
.end method
