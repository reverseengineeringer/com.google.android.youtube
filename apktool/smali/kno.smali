.class public final Lkno;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    sget v0, Lkmp;->l:I

    sput v0, Lkno;->a:I

    .line 30
    sget v0, Lkmp;->b:I

    sput v0, Lkno;->b:I

    .line 31
    sget v0, Lkmp;->o:I

    sput v0, Lkno;->c:I

    return-void
.end method
