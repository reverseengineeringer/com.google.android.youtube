.class public final Lnur;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lapy;

.field public static final b:Lapy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lnus;

    invoke-direct {v0}, Lnus;-><init>()V

    sput-object v0, Lnur;->a:Lapy;

    .line 27
    new-instance v0, Lnut;

    invoke-direct {v0}, Lnut;-><init>()V

    sput-object v0, Lnur;->b:Lapy;

    return-void
.end method

.method public static a(Laqe;)I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Laqe;->b:Lapq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqe;->b:Lapq;

    iget v0, v0, Lapq;->a:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
