.class final Lcui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntf;


# instance fields
.field private a:[Lrqu;

.field private synthetic b:Lcuh;


# direct methods
.method public constructor <init>(Lcuh;[Lrqu;)V
    .locals 1

    .prologue
    .line 79
    iput-object p1, p0, Lcui;->b:Lcuh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrqu;

    iput-object v0, p0, Lcui;->a:[Lrqu;

    .line 81
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laqe;)V
    .locals 1

    .prologue
    .line 118
    const-string v0, "Error editing the playlist"

    invoke-static {v0, p1}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    iget-object v0, p0, Lcui;->b:Lcuh;

    .line 1033
    iget-object v0, v0, Lcuh;->d:Ljpr;

    .line 119
    invoke-interface {v0, p1}, Ljpr;->c(Ljava/lang/Throwable;)V

    .line 120
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 74
    check-cast p1, Lrqz;

    .line 1085
    iget-object v1, p0, Lcui;->a:[Lrqu;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 1086
    iget v3, v3, Lrqu;->d:I

    packed-switch v3, :pswitch_data_0

    .line 1102
    iget-object v3, p0, Lcui;->b:Lcuh;

    .line 7033
    iget-object v3, v3, Lcuh;->a:Landroid/content/Context;

    .line 1103
    iget-object v4, p0, Lcui;->b:Lcuh;

    .line 8033
    iget-object v4, v4, Lcuh;->a:Landroid/content/Context;

    .line 1104
    sget v5, Ltcm;->aN:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1102
    invoke-static {v3, v4, v7}, Ljrc;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 1085
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1088
    :pswitch_0
    iget-object v3, p1, Lrqz;->b:[Lpvd;

    array-length v3, v3

    if-lez v3, :cond_0

    .line 1089
    iget-object v3, p0, Lcui;->b:Lcuh;

    .line 2033
    iget-object v3, v3, Lcuh;->e:Llcn;

    .line 1089
    iget-object v4, p1, Lrqz;->b:[Lpvd;

    iget-object v5, p0, Lcui;->b:Lcuh;

    .line 3033
    iget-object v5, v5, Lcuh;->b:Lrwn;

    .line 1091
    iget-object v6, p0, Lcui;->b:Lcuh;

    .line 4033
    iget-object v6, v6, Lcuh;->f:Ljava/lang/Object;

    .line 1089
    invoke-virtual {v3, v4, v5, v6}, Llcn;->a([Lpvd;Lrwn;Ljava/lang/Object;)V

    goto :goto_1

    .line 1096
    :pswitch_1
    iget-object v3, p0, Lcui;->b:Lcuh;

    .line 5033
    iget-object v3, v3, Lcuh;->a:Landroid/content/Context;

    .line 1097
    iget-object v4, p0, Lcui;->b:Lcuh;

    .line 6033
    iget-object v4, v4, Lcuh;->a:Landroid/content/Context;

    .line 1098
    sget v5, Ltcm;->dw:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1096
    invoke-static {v3, v4, v7}, Ljrc;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 1109
    :cond_1
    iget-object v0, p1, Lrqz;->d:Lrkq;

    if-eqz v0, :cond_2

    .line 1110
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1111
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lcui;->b:Lcuh;

    .line 9033
    iget-object v2, v2, Lcuh;->f:Ljava/lang/Object;

    .line 1111
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    iget-object v1, p0, Lcui;->b:Lcuh;

    .line 10033
    iget-object v1, v1, Lcuh;->c:Lqrk;

    .line 1112
    iget-object v2, p1, Lrqz;->d:Lrkq;

    invoke-interface {v1, v2, v0}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    .line 74
    :cond_2
    return-void

    .line 1086
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
