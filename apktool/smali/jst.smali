.class public final Ljst;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-string v0, "L"

    sput-object v0, Ljst;->a:Ljava/lang/String;

    return-void
.end method

.method private static a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 140
    sget-object v0, Ljsu;->a:[I

    add-int/lit8 v1, p0, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 164
    :goto_0
    return-void

    .line 142
    :pswitch_0
    sget-object v0, Ljst;->a:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 146
    :pswitch_1
    sget-object v0, Ljst;->a:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 140
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 40
    sget v0, Ljsv;->a:I

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Ljst;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 50
    sget v0, Ljsv;->a:I

    invoke-static {v0, p0, p1}, Ljst;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 59
    sget v0, Ljsv;->b:I

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Ljst;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 69
    sget v0, Ljsv;->b:I

    invoke-static {v0, p0, p1}, Ljst;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    return-void
.end method
