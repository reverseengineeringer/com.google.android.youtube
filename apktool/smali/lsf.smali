.class public final Llsf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsag;

.field public b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lsag;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsag;

    iput-object v0, p0, Llsf;->a:Lsag;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lsfi;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Llsf;->a:Lsag;

    iget-object v0, v0, Lsag;->b:Lsah;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Llsf;->a:Lsag;

    iget-object v0, v0, Lsag;->b:Lsah;

    iget-object v0, v0, Lsah;->a:Lsfi;

    .line 45
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
